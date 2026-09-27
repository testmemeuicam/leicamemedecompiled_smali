.class public Lda/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:LHd/i;

.field public final b:I

.field public final c:Z

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LHd/i;IZLandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "deviceOrientationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/f;->a:LHd/i;

    iput p2, p0, Lda/f;->b:I

    iput-boolean p3, p0, Lda/f;->c:Z

    iput-object p4, p0, Lda/f;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lda/f;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lda/f;->a:LHd/i;

    iget v1, p1, Lda/f;->b:I

    iget-boolean v2, p1, Lda/f;->c:Z

    iget-object p1, p1, Lda/f;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Lda/f;-><init>(LHd/i;IZLandroid/graphics/Rect;)V

    return-void
.end method
