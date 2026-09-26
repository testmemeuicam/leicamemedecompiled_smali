.class public final synthetic Lcom/android/camera/fragment/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LAj/W;

.field public final synthetic b:Lcom/android/camera/fragment/l0$c;


# direct methods
.method public synthetic constructor <init>(LAj/W;Lcom/android/camera/fragment/l0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/m0;->a:LAj/W;

    iput-object p2, p0, Lcom/android/camera/fragment/m0;->b:Lcom/android/camera/fragment/l0$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/m0;->a:LAj/W;

    iget-object p1, p1, LAj/W;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/l0;

    iget-object p0, p0, Lcom/android/camera/fragment/m0;->b:Lcom/android/camera/fragment/l0$c;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/l0;->ih(Lcom/android/camera/fragment/l0;Lcom/android/camera/fragment/l0$c;)V

    return-void
.end method
