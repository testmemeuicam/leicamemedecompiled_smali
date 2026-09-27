.class public final synthetic Lm2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b;->a:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    iput p2, p0, Lm2/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW3/d0;

    sget-object v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    iget-object v0, p0, Lm2/b;->a:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, Lm2/b;->b:I

    if-eq p0, v0, :cond_0

    new-instance v0, Lp3/r;

    invoke-direct {v0}, Lp3/r;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    invoke-virtual {v0, v1, v2, p0}, Lp3/r;->d(III)Lp3/p;

    new-instance p0, Lp3/z;

    invoke-direct {p0}, Lp3/z;-><init>()V

    iput-object p0, v0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    :cond_0
    return-void
.end method
