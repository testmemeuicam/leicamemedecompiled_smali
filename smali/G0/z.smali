.class public final synthetic LG0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG0/z;->a:I

    iput-object p1, p0, LG0/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LG0/z;->b:Ljava/lang/Object;

    iget p0, p0, LG0/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LJj/j;

    const-string p0, "pref_camera_handle_snap"

    invoke-virtual {v0, p0}, LJj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    check-cast v0, LLk/A;

    iget-object v0, v0, LLk/A;->x:LLk/v;

    invoke-virtual {p0, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object p0

    :pswitch_1
    check-cast v0, LG0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LP0/c;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v0, LG0/A;->f:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LG0/A;->w(LG0/A;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LG0/A;->f:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, LG0/A;->b:LG0/Q;

    iget-object v1, p0, LG0/Q;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, LG0/Q;->b:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/room/m;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v2, v0}, LP0/d;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;LG0/A;)V

    invoke-static {v0}, LP0/c;->a(LG0/A;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/m;->endTransaction()V

    if-eqz v0, :cond_2

    iget-object v0, p0, LG0/Q;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, LG0/Q;->e:Ljava/util/List;

    invoke-static {v2, v0, p0}, LG0/s;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/m;->endTransaction()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
