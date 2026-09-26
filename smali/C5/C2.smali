.class public final synthetic LC5/C2;
.super Ljava/lang/Object;
.source "SourceFile"

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

    iput-object p1, p0, LC5/C2;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LC5/C2;->b:Z

    iput p2, p0, LC5/C2;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LY5/f0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LL4/k;->h(III)Lr5/r;

    move-result-object v0

    new-instance v1, Lr5/z;

    invoke-direct {v1}, Lr5/z;-><init>()V

    iput-object v1, v0, Lr5/r;->c:Lr5/g;

    new-instance v1, LC5/O1;

    iget-boolean v2, p0, LC5/C2;->b:Z

    iget v3, p0, LC5/C2;->c:I

    iget-object p0, p0, LC5/C2;->a:Lcom/android/camera/data/data/c;

    invoke-direct {v1, p0, v3, v2}, LC5/O1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    iput-object v1, v0, Lr5/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void
.end method
