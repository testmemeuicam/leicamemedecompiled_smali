.class public final synthetic LKd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:LKd/d;

.field public final synthetic b:LId/e;

.field public final synthetic c:LLe/Z2;


# direct methods
.method public synthetic constructor <init>(LKd/d;LId/e;LLe/Z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/a;->a:LKd/d;

    iput-object p2, p0, LKd/a;->b:LId/e;

    iput-object p3, p0, LKd/a;->c:LLe/Z2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LKd/a;->a:LKd/d;

    iget-object p1, p1, LKd/d;->b:Ljava/util/HashMap;

    sget-object v0, LId/b;->c:LId/b;

    iget-object v1, p0, LKd/a;->b:LId/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LKd/a;->c:LLe/Z2;

    invoke-virtual {p0, v1}, LLe/Z2;->f(LId/e;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
