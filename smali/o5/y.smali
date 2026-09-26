.class public final Lo5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lo5/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:Lio/reactivex/internal/schedulers/n;

.field public d:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lo5/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/b;

.field public f:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo5/D;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GalleryThumbnailLoader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo5/y;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo5/o;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p1, Lo5/o;->c:Landroid/net/Uri;

    invoke-static {p0}, Lp5/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    iget-object p0, p1, Lo5/o;->c:Landroid/net/Uri;

    iget-object p1, p1, Lo5/o;->g:Landroid/util/Size;

    invoke-static {p0, p1}, Lo5/E;->a(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp5/a;->a:Ljava/lang/String;

    const-string/jumbo p1, "thumb == null"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lo5/y;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/o;

    invoke-virtual {v1, v2}, Lo5/n;->c(Lo5/o;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "runLoadPendingItemsIfNeed lastLoadPositionInList: "

    const-string v3, ", pendingLastPositionInList: "

    invoke-static {p1, v1, v2, v3}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lo5/y;->g:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-le p1, v1, :cond_1

    iget-object p0, p0, Lo5/y;->d:Lio/reactivex/i;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/o;

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
