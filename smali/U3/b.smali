.class public abstract LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:LF7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/b<",
            "LG7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/b<",
            "LG7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LU3/b;->a:Landroid/graphics/Rect;

    iput-object p1, p0, LU3/b;->b:LF7/b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(ILU3/s;)V
.end method

.method public c(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/s;

    new-instance v1, LG7/a;

    invoke-direct {v1, p1, p2}, LG7/a;-><init>(ILandroid/view/View;)V

    iget-object p1, v0, LU3/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    move-object p2, p0

    check-cast p2, LU3/a;

    iget-object p0, p0, LU3/b;->b:LF7/b;

    if-eqz p1, :cond_0

    iget-object p2, p2, LU3/a;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz p2, :cond_0

    check-cast p0, LF7/a;

    invoke-virtual {p0, v1, p1, p2}, LF7/a;->f(LG7/a;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_0
    check-cast p0, LF7/a;

    sget-boolean p1, LF7/a;->f:Z

    const-string p2, "a"

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> stopAnyPlayback, mCurrentPlayerState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF7/a;->e:LE7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LDb/F;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LF7/a;->a:LE7/b;

    invoke-virtual {v0}, LE7/b;->c()V

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAnyPlayback, mCurrentPlayerState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF7/a;->e:LE7/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LDb/F;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LE7/b;->b()V

    invoke-virtual {p0}, LF7/a;->i()V

    invoke-virtual {v0}, LE7/b;->d()V

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<< stopAnyPlayback, mCurrentPlayerState "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF7/a;->e:LE7/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LDb/F;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object p0, p0, LU3/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    sget-boolean v0, Lj2/d;->n:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    sub-int p0, p1, v0

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lez p0, :cond_1

    if-ge p0, p1, :cond_1

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_3

    sub-int p0, p1, v0

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    goto :goto_1

    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_4

    if-ge p0, p1, :cond_4

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    :cond_4
    :goto_1
    return v1
.end method
