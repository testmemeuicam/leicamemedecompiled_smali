.class public final Le8/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8/W$j;

.field public static final b:Le8/W$k;

.field public static final c:Le8/W$l;

.field public static final d:Le8/W$m;

.field public static final e:Le8/W$n;

.field public static final f:Le8/W$o;

.field public static final g:Le8/W$p;

.field public static final h:Le8/W$q;

.field public static final i:Le8/W$r;

.field public static final j:Le8/W$a;

.field public static final k:Le8/W$b;

.field public static final l:Le8/W$c;

.field public static final m:Le8/W$d;

.field public static final n:Le8/W$e;

.field public static final o:Le8/W$f;

.field public static final p:Le8/W$g;

.field public static final q:Le8/W$h;

.field public static final r:Le8/W$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8/W$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->a:Le8/W$j;

    new-instance v0, Le8/W$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->b:Le8/W$k;

    new-instance v0, Le8/W$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->c:Le8/W$l;

    new-instance v0, Le8/W$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->d:Le8/W$m;

    new-instance v0, Le8/W$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->e:Le8/W$n;

    new-instance v0, Le8/W$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->f:Le8/W$o;

    new-instance v0, Le8/W$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->g:Le8/W$p;

    new-instance v0, Le8/W$q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->h:Le8/W$q;

    new-instance v0, Le8/W$r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->i:Le8/W$r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Le8/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->j:Le8/W$a;

    new-instance v0, Le8/W$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->k:Le8/W$b;

    new-instance v0, Le8/W$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->l:Le8/W$c;

    new-instance v0, Le8/W$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->m:Le8/W$d;

    new-instance v0, Le8/W$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->n:Le8/W$e;

    new-instance v0, Le8/W$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->o:Le8/W$f;

    new-instance v0, Le8/W$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->p:Le8/W$g;

    new-instance v0, Le8/W$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, Le8/W;->q:Le8/W$h;

    new-instance v0, Le8/W$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Le8/W$i;->c:F

    sput-object v0, Le8/W;->r:Le8/W$i;

    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LH5/e;->N(I)Le8/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {v0, v3, v2}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Le8/c;->f()I

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

    sget-object v0, Le8/W;->e:Le8/W$n;

    invoke-virtual {v0}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(FZ)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Le8/W;->n:Le8/W$e;

    :goto_0
    invoke-virtual {p1}, LRe/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    sget-object p1, Le8/W;->p:Le8/W$g;

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

    sget-object p0, Le8/W;->n:Le8/W$e;

    :goto_0
    invoke-virtual {p0}, LRe/f;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    sget-object p0, Le8/W;->p:Le8/W$g;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Le8/W;->c:Le8/W$l;

    invoke-virtual {v0}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Le8/W;->d:Le8/W$m;

    invoke-virtual {v0}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Le8/W;->a:Le8/W$j;

    invoke-virtual {v0}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Le8/W;->b:Le8/W$k;

    invoke-virtual {v0}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
