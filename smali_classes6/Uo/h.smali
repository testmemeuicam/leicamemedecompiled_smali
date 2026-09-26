.class public LUo/h;
.super Ln0/d;
.source "SourceFile"


# instance fields
.field public final m:LUo/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln0/d;-><init>()V

    new-instance v0, LUo/h$a;

    invoke-direct {v0, p0}, LUo/h$a;-><init>(LUo/h;)V

    new-instance v1, LUo/k;

    invoke-direct {v1, v0, p0}, LUo/k;-><init>(LUo/e;Landroidx/preference/a;)V

    iput-object v1, p0, LUo/h;->m:LUo/k;

    return-void
.end method


# virtual methods
.method public final Qc(Lmiuix/appcompat/app/j$a;)V
    .locals 2

    new-instance v0, LUo/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LUo/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/j$a;)V

    invoke-super {p0, v0}, Ln0/d;->wc(Landroidx/appcompat/app/d$a;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, LUo/h;->m:LUo/k;

    invoke-virtual {p0}, LUo/k;->a()Lmiuix/appcompat/app/j;

    move-result-object p0

    return-object p0
.end method

.method public final wc(Landroidx/appcompat/app/d$a;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
