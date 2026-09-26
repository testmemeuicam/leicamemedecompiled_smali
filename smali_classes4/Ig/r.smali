.class public final LIg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg/r$a;
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
.method public final b(Landroid/graphics/Bitmap;III)V
    .locals 0

    const/4 p4, 0x0

    iput-boolean p4, p0, LIg/r;->f:Z

    iput p2, p0, LIg/r;->b:I

    iput p3, p0, LIg/r;->c:I

    iput-object p1, p0, LIg/r;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, LIg/r;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c([BIIILandroid/graphics/ColorSpace;)V
    .locals 0

    const/4 p4, 0x1

    iput-boolean p4, p0, LIg/r;->f:Z

    iput-object p1, p0, LIg/r;->e:[B

    iput p2, p0, LIg/r;->b:I

    iput p3, p0, LIg/r;->c:I

    iget-object p0, p0, LIg/r;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
