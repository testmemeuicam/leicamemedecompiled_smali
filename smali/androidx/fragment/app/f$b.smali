.class public final Landroidx/fragment/app/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f$b;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f$b;->a:Landroidx/fragment/app/f;

    invoke-static {p0}, Landroidx/fragment/app/f;->access$000(Landroidx/fragment/app/f;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/fragment/app/f;->access$000(Landroidx/fragment/app/f;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
