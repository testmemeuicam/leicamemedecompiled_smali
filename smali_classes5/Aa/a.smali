.class public final synthetic LAa/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAa/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LAa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Ltc/c;

    iget-object p0, p0, LAa/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Ltc/c;)V

    return-void
.end method

.method public create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LAa/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onLayoutFinish()V
    .locals 1

    iget-object v0, p0, LAa/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;Landroid/view/View;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    iget-object v0, p0, LAa/a;->a:Ljava/lang/Object;

    check-cast v0, La6/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La6/V;

    invoke-direct {v1, v0, p1}, La6/V;-><init>(La6/c0;Lio/reactivex/CompletableEmitter;)V

    new-instance v2, LC3/e;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, LC3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, La6/W;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1}, La6/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Flowable;

    invoke-virtual {p0, v1, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 7

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAa/a;->a:Ljava/lang/Object;

    check-cast v0, LAa/f$a;

    iget-object v1, v0, LAa/f$a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, LAa/f$b;

    iget-object v2, p0, LAa/f$b;->a:Ljava/nio/ByteBuffer;

    iget v5, p0, LAa/f$b;->d:I

    const/16 v6, 0x11

    iget v3, p0, LAa/f$b;->b:I

    iget v4, p0, LAa/f$b;->c:I

    invoke-interface/range {v1 .. v6}, Lcom/google/mlkit/vision/interfaces/Detector;->process(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, LAa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAa/c;

    invoke-direct {v1, v0}, LAa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, LAa/d;

    invoke-direct {v0, p1}, LAa/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, LAa/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
