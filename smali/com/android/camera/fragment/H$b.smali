.class public final Lcom/android/camera/fragment/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/H;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/H;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/H$b;->a:Lcom/android/camera/fragment/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/H$b;->a:Lcom/android/camera/fragment/H;

    iget-object p0, p0, Lcom/android/camera/fragment/H;->d:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/android/camera/fragment/H;->Yb(Landroid/view/View;)V

    return-void
.end method
