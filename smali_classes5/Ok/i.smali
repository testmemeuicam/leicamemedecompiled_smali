.class public final LOk/i;
.super LHj/c$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:LOk/d;


# direct methods
.method public constructor <init>(LOk/d;)V
    .locals 0

    iput-object p1, p0, LOk/i;->b:LOk/d;

    invoke-direct {p0}, LHj/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, LHj/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LOk/i;->b:LOk/d;

    iget-object p1, p0, LOk/d;->Z:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, LOk/d;->Z:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method
