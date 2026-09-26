.class public final synthetic LJ4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LJ4/z;


# direct methods
.method public synthetic constructor <init>(LJ4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/r;->a:LJ4/z;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LJ4/r;->a:LJ4/z;

    iput-boolean p1, p0, LJ4/z;->B0:Z

    return-void
.end method
