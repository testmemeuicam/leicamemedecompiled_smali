.class public final synthetic Lcom/android/camera/fragment/top/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/p;->a:Lcom/android/camera/fragment/top/q;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/p;->a:Lcom/android/camera/fragment/top/q;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->ok(Lcom/android/camera/fragment/top/q;Landroid/content/DialogInterface;)V

    return-void
.end method
