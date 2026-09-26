.class public final Lb9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/i;

.field public static final synthetic b:[Ldm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LAi/a;

.field public static final d:LAi/a;

.field public static final e:LAi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    const-string v1, "userManager"

    const-string v2, "getUserManager()Landroid/os/UserManager;"

    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/u;

    const-string v3, "keyguardManager"

    const-string v4, "getKeyguardManager()Landroid/app/KeyguardManager;"

    invoke-direct {v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/u;

    const-string v4, "audioManager"

    const-string v5, "getAudioManager()Landroid/media/AudioManager;"

    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ldm/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lb9/i;->b:[Ldm/k;

    new-instance v0, Lb9/i;

    invoke-direct {v0}, Lb9/i;-><init>()V

    sput-object v0, Lb9/i;->a:Lb9/i;

    sget-object v0, Lb9/i$a;->a:Lb9/i$a;

    new-instance v1, LAi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LAi/a;->a:LWl/a;

    sput-object v1, Lb9/i;->c:LAi/a;

    sget-object v0, Lb9/i$b;->a:Lb9/i$b;

    new-instance v1, LAi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LAi/a;->a:LWl/a;

    sput-object v1, Lb9/i;->d:LAi/a;

    sget-object v0, Lb9/i$c;->a:Lb9/i$c;

    new-instance v1, LAi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LAi/a;->a:LWl/a;

    sput-object v1, Lb9/i;->e:LAi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb9/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    new-instance v1, LK3/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LK3/c;-><init>(I)V

    new-instance v2, LC2/P;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LC2/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCj/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LCj/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Z
    .locals 3

    sget-object v0, Lb9/i;->a:Lb9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9/i;->b:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lb9/i;->c:LAi/a;

    invoke-virtual {v2, v0}, LAi/a;->a(Ldm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LC5/k3;->d(Landroid/os/UserManager;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final d()Z
    .locals 2

    sget-object v0, Lb9/i;->a:Lb9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9/i;->b:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lb9/i;->d:LAi/a;

    invoke-virtual {v1, v0}, LAi/a;->a(Ldm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e()Z
    .locals 4

    invoke-static {}, Lb9/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lb9/i;->a:Lb9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9/i;->b:[Ldm/k;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v3, Lb9/i;->d:LAi/a;

    invoke-virtual {v3, v0}, LAi/a;->a(Ldm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyValuePairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb9/i;->a:Lb9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9/i;->b:[Ldm/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lb9/i;->e:LAi/a;

    invoke-virtual {v1, v0}, LAi/a;->a(Ldm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
