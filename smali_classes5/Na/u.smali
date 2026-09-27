.class public final LNa/u;
.super Ljava/lang/Object;

# interfaces
.implements Lp5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/u$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:[B

.field public f:Z


# virtual methods
.method public final c(Landroid/graphics/Bitmap;III)V
    .locals 0

    const/4 p4, 0x0

    iput-boolean p4, p0, LNa/u;->f:Z

    iput p2, p0, LNa/u;->b:I

    iput p3, p0, LNa/u;->c:I

    iput-object p1, p0, LNa/u;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, LNa/u;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d([BIIILandroid/graphics/ColorSpace;)V
    .locals 0

    const/4 p4, 0x1

    iput-boolean p4, p0, LNa/u;->f:Z

    iput-object p1, p0, LNa/u;->e:[B

    iput p2, p0, LNa/u;->b:I

    iput p3, p0, LNa/u;->c:I

    iget-object p0, p0, LNa/u;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
