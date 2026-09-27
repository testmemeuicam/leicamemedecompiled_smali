.class public final synthetic LN3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN3/d;

.field public final synthetic b:LM3/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LN3/d;LM3/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/c;->a:LN3/d;

    iput-object p2, p0, LN3/c;->b:LM3/a;

    iput-boolean p3, p0, LN3/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LN3/c;->a:LN3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LN3/c;->b:LM3/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x1f

    iget-boolean p0, p0, LN3/c;->c:Z

    if-eq v2, v3, :cond_1

    const/16 v3, 0x21

    if-eq v2, v3, :cond_1

    const/16 v3, 0x37

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v4, v1}, LN3/d;->e(IZLM3/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, p0, v1}, LN3/d;->e(IZLM3/a;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, LN3/d;->e(IZLM3/a;)V

    :cond_2
    :goto_0
    return-void
.end method
