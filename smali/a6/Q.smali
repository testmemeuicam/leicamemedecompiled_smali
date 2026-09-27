.class public final La6/Q;
.super Ljava/lang/Object;


# static fields
.field public static final a:La6/Q$j;

.field public static final b:La6/Q$k;

.field public static final c:La6/Q$l;

.field public static final d:La6/Q$m;

.field public static final e:La6/Q$n;

.field public static final f:La6/Q$o;

.field public static final g:La6/Q$p;

.field public static final h:La6/Q$q;

.field public static final i:La6/Q$r;

.field public static final j:La6/Q$a;

.field public static final k:La6/Q$b;

.field public static final l:La6/Q$c;

.field public static final m:La6/Q$d;

.field public static final n:La6/Q$e;

.field public static final o:La6/Q$f;

.field public static final p:La6/Q$g;

.field public static final q:La6/Q$h;

.field public static final r:La6/Q$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/Q$j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->a:La6/Q$j;

    new-instance v0, La6/Q$k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->b:La6/Q$k;

    new-instance v0, La6/Q$l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->c:La6/Q$l;

    new-instance v0, La6/Q$m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->d:La6/Q$m;

    new-instance v0, La6/Q$n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->e:La6/Q$n;

    new-instance v0, La6/Q$o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->f:La6/Q$o;

    new-instance v0, La6/Q$p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->g:La6/Q$p;

    new-instance v0, La6/Q$q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->h:La6/Q$q;

    new-instance v0, La6/Q$r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->i:La6/Q$r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, La6/Q$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->j:La6/Q$a;

    new-instance v0, La6/Q$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->k:La6/Q$b;

    new-instance v0, La6/Q$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->l:La6/Q$c;

    new-instance v0, La6/Q$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->m:La6/Q$d;

    new-instance v0, La6/Q$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->n:La6/Q$e;

    new-instance v0, La6/Q$f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->o:La6/Q$f;

    new-instance v0, La6/Q$g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->p:La6/Q$g;

    new-instance v0, La6/Q$h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/Q;->q:La6/Q$h;

    new-instance v0, La6/Q$i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, La6/Q$i;->b:F

    sput-object v0, La6/Q;->r:La6/Q$i;

    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LG3/f;->Q(I)La6/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {v0, v3, v2}, La6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, La6/c;->f()I

    move-result v2

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "support8K : cameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hasProfile = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasSize = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "HardwareCapabilities"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()I
    .locals 1

    sget-object v0, La6/Q;->e:La6/Q$n;

    invoke-virtual {v0}, LB5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(FZ)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, La6/Q;->n:La6/Q$e;

    :goto_0
    invoke-virtual {p1}, LB5/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    sget-object p1, La6/Q;->p:La6/Q$g;

    goto :goto_0

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static d(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, La6/Q;->n:La6/Q$e;

    :goto_0
    invoke-virtual {p0}, LB5/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    sget-object p0, La6/Q;->p:La6/Q$g;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, La6/Q;->c:La6/Q$l;

    invoke-virtual {v0}, LB5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, La6/Q;->d:La6/Q$m;

    invoke-virtual {v0}, LB5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, La6/Q;->a:La6/Q$j;

    invoke-virtual {v0}, LB5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, La6/Q;->b:La6/Q$k;

    invoke-virtual {v0}, LB5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
