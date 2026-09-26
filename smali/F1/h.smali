.class public final LF1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/h;->a:LF1/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF1/t;

    instance-of p2, p1, LF1/t$a;

    iget-object p0, p0, LF1/h;->a:LF1/e;

    if-eqz p2, :cond_1

    check-cast p1, LF1/t$a;

    iget-object p2, p1, LF1/t$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    sget p2, LF1/e;->n0:I

    iget-object p2, p0, LF1/e;->l0:LHl/m;

    invoke-virtual {p2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/j;

    iget-object p1, p1, LF1/t$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/j;->q(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LF1/e;->l0:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    goto :goto_0

    :cond_0
    sget p1, LF1/e;->n0:I

    iget-object p0, p0, LF1/e;->l0:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, LF1/t$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LF1/e;->Tj()V

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_2
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
