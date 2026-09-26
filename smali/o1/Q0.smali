.class public final synthetic Lo1/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lo1/x;


# direct methods
.method public synthetic constructor <init>(Lo1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/Q0;->a:Lo1/x;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lo1/Q0;->a:Lo1/x;

    invoke-virtual {p0}, Lo1/x;->run()V

    return-void
.end method
