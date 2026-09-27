.class public final synthetic LB3/H1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/H1;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LB3/H1;->b:Z

    iput p2, p0, LB3/H1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/M3;

    iget-boolean v2, p0, LB3/H1;->b:Z

    iget v3, p0, LB3/H1;->c:I

    iget-object p0, p0, LB3/H1;->a:Lcom/android/camera/data/data/c;

    invoke-direct {v1, p0, v3, v2}, LB/M3;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
