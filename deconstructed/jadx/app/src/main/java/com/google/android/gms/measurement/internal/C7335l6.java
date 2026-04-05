package com.google.android.gms.measurement.internal;

import androidx.collection.C5396a;
import com.google.android.gms.internal.measurement.zzfo;
import com.google.android.gms.internal.measurement.zzfy;
import com.google.android.gms.internal.measurement.zzoe;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.l6 */
/* JADX INFO: loaded from: classes2.dex */
final class C7335l6 extends AbstractC7248b {

    /* JADX INFO: renamed from: g */
    private zzfo.zzb f31460g;

    /* JADX INFO: renamed from: h */
    private final /* synthetic */ C7303h6 f31461h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7335l6(C7303h6 c7303h6, String str, int i10, zzfo.zzb zzbVar) {
        super(str, i10);
        this.f31461h = c7303h6;
        this.f31460g = zzbVar;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7248b
    /* JADX INFO: renamed from: a */
    final int mo30708a() {
        return this.f31460g.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7248b
    /* JADX INFO: renamed from: i */
    final boolean mo30709i() {
        return this.f31460g.zzk();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7248b
    /* JADX INFO: renamed from: j */
    final boolean mo30710j() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010a  */
    /* JADX INFO: renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final boolean m31093k(Long l10, Long l11, zzfy.zzf zzfVar, long j10, C7057A c7057a, boolean z10) {
        Boolean boolM30704e;
        byte b10 = zzoe.zza() && this.f31461h.mo30149a().m30913C(this.f31209a, C7101G.f30852q0);
        long j11 = this.f31460g.zzj() ? c7057a.f30637e : j10;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean bool = null;
        if (this.f31461h.zzj().m31117x(2)) {
            this.f31461h.zzj().m31110F().m31125d("Evaluating filter. audience, filter, event", Integer.valueOf(this.f31210b), this.f31460g.zzl() ? Integer.valueOf(this.f31460g.zzb()) : null, this.f31461h.mo30151d().m30962c(this.f31460g.zzf()));
            this.f31461h.zzj().m31110F().m31123b("Filter definition", this.f31461h.mo30157j().m30686F(this.f31460g));
        }
        if (!this.f31460g.zzl() || this.f31460g.zzb() > 256) {
            this.f31461h.zzj().m31111G().m31124c("Invalid event filter ID. appId, id", C7347n2.m31098q(this.f31209a), String.valueOf(this.f31460g.zzl() ? Integer.valueOf(this.f31460g.zzb()) : null));
            return false;
        }
        byte b11 = this.f31460g.zzh() || this.f31460g.zzi() || this.f31460g.zzj();
        if (z10 && b11 != true) {
            this.f31461h.zzj().m31110F().m31124c("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f31210b), this.f31460g.zzl() ? Integer.valueOf(this.f31460g.zzb()) : null);
            return true;
        }
        zzfo.zzb zzbVar = this.f31460g;
        String strZzg = zzfVar.zzg();
        if (!zzbVar.zzk()) {
            HashSet hashSet = new HashSet();
            Iterator<zzfo.zzc> it = zzbVar.zzg().iterator();
            while (true) {
                if (!it.hasNext()) {
                    C5396a c5396a = new C5396a();
                    Iterator<zzfy.zzh> it2 = zzfVar.zzh().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            Iterator<zzfo.zzc> it3 = zzbVar.zzg().iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                zzfo.zzc next = it3.next();
                                boolean z11 = next.zzg() && next.zzf();
                                String strZze = next.zze();
                                if (strZze.isEmpty()) {
                                    this.f31461h.zzj().m31111G().m31123b("Event has empty param name. event", this.f31461h.mo30151d().m30962c(strZzg));
                                    break;
                                }
                                Object obj = c5396a.get(strZze);
                                if (obj instanceof Long) {
                                    if (!next.zzh()) {
                                        this.f31461h.zzj().m31111G().m31124c("No number filter for long param. event, param", this.f31461h.mo30151d().m30962c(strZzg), this.f31461h.mo30151d().m30963f(strZze));
                                        break;
                                    }
                                    Boolean boolM30702c = AbstractC7248b.m30702c(((Long) obj).longValue(), next.zzc());
                                    if (boolM30702c == null) {
                                        break;
                                    }
                                    if (boolM30702c.booleanValue() == z11) {
                                        bool = Boolean.FALSE;
                                        break;
                                    }
                                } else if (obj instanceof Double) {
                                    if (!next.zzh()) {
                                        this.f31461h.zzj().m31111G().m31124c("No number filter for double param. event, param", this.f31461h.mo30151d().m30962c(strZzg), this.f31461h.mo30151d().m30963f(strZze));
                                        break;
                                    }
                                    Boolean boolM30701b = AbstractC7248b.m30701b(((Double) obj).doubleValue(), next.zzc());
                                    if (boolM30701b == null) {
                                        break;
                                    }
                                    if (boolM30701b.booleanValue() == z11) {
                                        bool = Boolean.FALSE;
                                        break;
                                    }
                                } else if (obj instanceof String) {
                                    if (!next.zzj()) {
                                        if (!next.zzh()) {
                                            this.f31461h.zzj().m31111G().m31124c("No filter for String param. event, param", this.f31461h.mo30151d().m30962c(strZzg), this.f31461h.mo30151d().m30963f(strZze));
                                            break;
                                        }
                                        String str = (String) obj;
                                        if (!C7239Z5.m30679b0(str)) {
                                            this.f31461h.zzj().m31111G().m31124c("Invalid param value for number filter. event, param", this.f31461h.mo30151d().m30962c(strZzg), this.f31461h.mo30151d().m30963f(strZze));
                                            break;
                                        }
                                        boolM30704e = AbstractC7248b.m30704e(str, next.zzc());
                                    } else {
                                        boolM30704e = AbstractC7248b.m30706g((String) obj, next.zzd(), this.f31461h.zzj());
                                    }
                                    if (boolM30704e == null) {
                                        break;
                                    }
                                    if (boolM30704e.booleanValue() == z11) {
                                        bool = Boolean.FALSE;
                                        break;
                                    }
                                } else if (obj == null) {
                                    this.f31461h.zzj().m31110F().m31124c("Missing param for filter. event, param", this.f31461h.mo30151d().m30962c(strZzg), this.f31461h.mo30151d().m30963f(strZze));
                                    bool = Boolean.FALSE;
                                } else {
                                    this.f31461h.zzj().m31111G().m31124c("Unknown param type. event, param", this.f31461h.mo30151d().m30962c(strZzg), this.f31461h.mo30151d().m30963f(strZze));
                                }
                            }
                        } else {
                            zzfy.zzh next2 = it2.next();
                            if (hashSet.contains(next2.zzg())) {
                                if (!next2.zzl()) {
                                    if (!next2.zzj()) {
                                        if (!next2.zzn()) {
                                            this.f31461h.zzj().m31111G().m31124c("Unknown value for param. event, param", this.f31461h.mo30151d().m30962c(strZzg), this.f31461h.mo30151d().m30963f(next2.zzg()));
                                            break;
                                        }
                                        c5396a.put(next2.zzg(), next2.zzh());
                                    } else {
                                        c5396a.put(next2.zzg(), next2.zzj() ? Double.valueOf(next2.zza()) : null);
                                    }
                                } else {
                                    c5396a.put(next2.zzg(), next2.zzl() ? Long.valueOf(next2.zzd()) : null);
                                }
                            }
                        }
                    }
                } else {
                    zzfo.zzc next3 = it.next();
                    if (next3.zze().isEmpty()) {
                        this.f31461h.zzj().m31111G().m31123b("null or empty param name in filter. event", this.f31461h.mo30151d().m30962c(strZzg));
                        break;
                    }
                    hashSet.add(next3.zze());
                }
            }
        } else {
            Boolean boolM30702c2 = AbstractC7248b.m30702c(j11, zzbVar.zze());
            if (boolM30702c2 != null) {
                if (!boolM30702c2.booleanValue()) {
                    bool = Boolean.FALSE;
                }
            }
        }
        this.f31461h.zzj().m31110F().m31123b("Event filter result", bool == null ? "null" : bool);
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.f31211c = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.f31212d = bool2;
        if (b11 != false && zzfVar.zzk()) {
            Long lValueOf = Long.valueOf(zzfVar.zzd());
            if (this.f31460g.zzi()) {
                if (b10 == false || !this.f31460g.zzk()) {
                    l10 = lValueOf;
                }
                this.f31214f = l10;
            } else {
                if (b10 != false && this.f31460g.zzk()) {
                    lValueOf = l11;
                }
                this.f31213e = lValueOf;
            }
        }
        return true;
    }
}
