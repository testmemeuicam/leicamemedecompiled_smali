.class public final synthetic LO3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LO3/j;


# direct methods
.method public synthetic constructor <init>(LO3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/i;->a:LO3/j;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LO3/i;->a:LO3/j;

    iput-boolean p1, p0, LO3/j;->n:Z

    return-void
.end method
