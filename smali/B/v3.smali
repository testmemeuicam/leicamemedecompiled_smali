.class public final synthetic LB/v3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LB/y1;


# direct methods
.method public synthetic constructor <init>(LB/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/v3;->a:LB/y1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LB/v3;->a:LB/y1;

    invoke-virtual {p0}, LB/y1;->run()V

    return-void
.end method
