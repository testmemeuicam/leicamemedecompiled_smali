.class public final synthetic LC5/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC5/N1;->a:I

    iput-object p2, p0, LC5/N1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/N1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LC5/N1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/N1;->c:Ljava/lang/Object;

    iput-object p2, p0, LC5/N1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/N1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnf/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "watermarks/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC5/N1;->c:Ljava/lang/Object;

    check-cast v1, Lnf/a;

    iget-object v1, v1, Lnf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lnf/b;->a:Ljava/lang/String;

    iget-object p0, p0, LC5/N1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lof/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lof/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lo1/b1;

    iget-object v0, p0, LC5/N1;->b:Ljava/lang/Object;

    check-cast v0, Lo6/x;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lw6/a;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SimpleFileSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lw6/a;->Y:I

    iget-object p0, p0, LC5/N1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Lw6/a;->Y:I

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p1, p0}, Lo1/b1;->r(Landroid/net/Uri;)V

    :cond_2
    if-eqz p0, :cond_5

    iget-object v1, p1, Lo1/b1;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lo6/b;->e:[B

    if-nez p0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lo1/b1;->p(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LY5/g;

    iget-object v0, p0, LC5/N1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LC5/N1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Fk(Ljava/lang/String;Ljava/lang/String;LY5/g;)V

    return-void

    :pswitch_2
    check-cast p1, Le8/a;

    iget-object v0, p0, LC5/N1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, LC5/N1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Jk(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Le8/a;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v0

    iget-object v1, p0, LC5/N1;->b:Ljava/lang/Object;

    check-cast v1, LU1/e0;

    invoke-virtual {v1}, LU1/e0;->z()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v0, Lk8/v;

    invoke-virtual {v0, v2, v3}, Lk8/v;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v1, LU1/e0;->j:I

    iget-object p0, p0, LC5/N1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LY5/B;->Ai(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
