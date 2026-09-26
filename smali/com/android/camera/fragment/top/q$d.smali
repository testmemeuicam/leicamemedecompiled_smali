.class public final Lcom/android/camera/fragment/top/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/q;->alertMotionDetectionHint(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/q;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/q$d;->a:Lcom/android/camera/fragment/top/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/q$d;->a:Lcom/android/camera/fragment/top/q;

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->Nk(Lcom/android/camera/fragment/top/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/q;->Tk(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V

    return-void
.end method
