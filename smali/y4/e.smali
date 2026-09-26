.class public final Ly4/e;
.super Lcom/android/camera/fragment/beauty/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lcom/android/camera/data/data/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "android_asset"

    invoke-static {v0, v1, v2, v1}, LDj/g;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Ly4/e;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method

.method public static synthetic n(Ly4/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Ly4/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e0315

    return p0
.end method

.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "Lcom/android/camera/data/data/d;",
            ">.a;"
        }
    .end annotation

    new-instance p2, Ly4/e$a;

    invoke-direct {p2, p0, p1}, Ly4/e$a;-><init>(Ly4/e;Landroid/view/View;)V

    return-object p2
.end method

.method public final p()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ8/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/b;->b:LH8/e;

    invoke-virtual {v2, v0, v1}, LZ8/g;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LG8/c;

    invoke-interface {v0}, LG8/c;->d()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LG8/h;

    invoke-virtual {p0}, LG8/h;->a()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
