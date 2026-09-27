.class public final Ltb/c$c;
.super LB/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/c;)V
    .locals 0

    iput-object p1, p0, Ltb/c$c;->a:Ltb/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB/z2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Ltb/c$c;->a:Ltb/c;

    const-string v0, "entering binding completed state"

    invoke-virtual {p0, v0}, LZb/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Ltb/c$c;->a:Ltb/c;

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ltb/c;->x()V

    iget-object p1, p0, Ltb/c;->d:Ltb/c$j;

    invoke-virtual {p0, p1}, LZb/e;->j(LB/z2;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Ltb/c;->s()V

    iget-object p1, p0, Ltb/c;->g:Ltb/c$b;

    invoke-virtual {p0, p1}, LZb/e;->j(LB/z2;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Ltb/c;->t()V

    iget-object p1, p0, Ltb/c;->h:Ltb/c$g;

    invoke-virtual {p0, p1}, LZb/e;->j(LB/z2;)V

    return v1
.end method
