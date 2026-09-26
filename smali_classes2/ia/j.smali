.class public final Lia/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/o;


# instance fields
.field public final a:Lfb/x;

.field public final b:Lia/D;

.field public c:Lia/c0;

.field public d:Lfb/o;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lia/D;Lfb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/j;->b:Lia/D;

    new-instance p1, Lfb/x;

    invoke-direct {p1, p2}, Lfb/x;-><init>(Lfb/y;)V

    iput-object p1, p0, Lia/j;->a:Lfb/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia/j;->e:Z

    return-void
.end method


# virtual methods
.method public final r(Lia/X;)V
    .locals 1

    iget-object v0, p0, Lia/j;->d:Lfb/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfb/o;->r(Lia/X;)V

    iget-object p1, p0, Lia/j;->d:Lfb/o;

    invoke-interface {p1}, Lfb/o;->u()Lia/X;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lia/j;->a:Lfb/x;

    invoke-virtual {p0, p1}, Lfb/x;->r(Lia/X;)V

    return-void
.end method

.method public final u()Lia/X;
    .locals 1

    iget-object v0, p0, Lia/j;->d:Lfb/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfb/o;->u()Lia/X;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lia/j;->a:Lfb/x;

    iget-object p0, p0, Lfb/x;->e:Lia/X;

    :goto_0
    return-object p0
.end method

.method public final w()J
    .locals 2

    iget-boolean v0, p0, Lia/j;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia/j;->a:Lfb/x;

    invoke-virtual {p0}, Lfb/x;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lia/j;->d:Lfb/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfb/o;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
