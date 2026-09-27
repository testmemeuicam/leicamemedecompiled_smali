.class public final synthetic Lcom/android/camera/module/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lq4/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;IIILq4/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/B;->a:Lcom/android/camera/module/DollyZoomModule;

    iput p2, p0, Lcom/android/camera/module/B;->b:I

    iput p3, p0, Lcom/android/camera/module/B;->c:I

    iput p4, p0, Lcom/android/camera/module/B;->d:I

    iput-object p5, p0, Lcom/android/camera/module/B;->e:Lq4/a;

    iput p6, p0, Lcom/android/camera/module/B;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v2, p0, Lcom/android/camera/module/B;->c:I

    iget v3, p0, Lcom/android/camera/module/B;->d:I

    iget-object v0, p0, Lcom/android/camera/module/B;->a:Lcom/android/camera/module/DollyZoomModule;

    iget v1, p0, Lcom/android/camera/module/B;->b:I

    iget-object v4, p0, Lcom/android/camera/module/B;->e:Lq4/a;

    iget v5, p0, Lcom/android/camera/module/B;->f:I

    invoke-static/range {v0 .. v5}, Lcom/android/camera/module/DollyZoomModule;->ta(Lcom/android/camera/module/DollyZoomModule;IIILq4/a;I)V

    return-void
.end method
