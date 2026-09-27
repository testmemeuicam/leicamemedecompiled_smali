.class public final Ltb/c$b;
.super LB/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ltb/m;


# direct methods
.method public constructor <init>(Ltb/m;)V
    .locals 0

    iput-object p1, p0, Ltb/c$b;->a:Ltb/m;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB/z2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Ltb/c$b;->a:Ltb/m;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, LZb/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Ltb/c$b;->a:Ltb/m;

    const/16 v1, 0x103

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v1, 0x501

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ltb/m;->v()V

    invoke-virtual {p0}, Ltb/c;->x()V

    iget-object p1, p0, Ltb/c;->d:Ltb/c$j;

    invoke-virtual {p0, p1}, LZb/e;->j(LB/z2;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Ltb/c;->j:Ltb/c$f;

    invoke-virtual {p0, v0}, LZb/e;->j(LB/z2;)V

    invoke-virtual {p0, p1}, LZb/e;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Ltb/m;->v()V

    iget-object p1, p0, Ltb/c;->f:Ltb/c$c;

    invoke-virtual {p0, p1}, LZb/e;->j(LB/z2;)V

    return v2
.end method
