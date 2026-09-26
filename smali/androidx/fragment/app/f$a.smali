.class public final Landroidx/fragment/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-static {p0}, Landroidx/fragment/app/f;->access$100(Landroidx/fragment/app/f;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-static {p0}, Landroidx/fragment/app/f;->access$000(Landroidx/fragment/app/f;)Landroid/app/Dialog;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
