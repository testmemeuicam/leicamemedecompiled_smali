.class public final synthetic LB3/C1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/C1;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LB3/C1;->b:Z

    iput p2, p0, LB3/C1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LW3/d0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LB/L;->l(III)Lp3/r;

    move-result-object v0

    new-instance v1, Lp3/z;

    invoke-direct {v1}, Lp3/z;-><init>()V

    iput-object v1, v0, Lp3/r;->c:Lp3/f;

    new-instance v1, LB3/H1;

    iget-boolean v2, p0, LB3/C1;->b:Z

    iget v3, p0, LB3/C1;->c:I

    iget-object p0, p0, LB3/C1;->a:Lcom/android/camera/data/data/c;

    invoke-direct {v1, p0, v3, v2}, LB3/H1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    iput-object v1, v0, Lp3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    return-void
.end method
