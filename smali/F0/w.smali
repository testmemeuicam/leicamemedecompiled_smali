.class public final synthetic LF0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b$c;


# instance fields
.field public final synthetic a:LQ0/a;

.field public final synthetic b:LB0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LWl/a;

.field public final synthetic e:Landroidx/lifecycle/C;


# direct methods
.method public synthetic constructor <init>(LQ0/a;LB0/a;Ljava/lang/String;LWl/a;Landroidx/lifecycle/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/w;->a:LQ0/a;

    iput-object p2, p0, LF0/w;->b:LB0/a;

    iput-object p3, p0, LF0/w;->c:Ljava/lang/String;

    iput-object p4, p0, LF0/w;->d:LWl/a;

    iput-object p5, p0, LF0/w;->e:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final b(Lw/b$a;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LF0/x;

    iget-object v3, p0, LF0/w;->d:LWl/a;

    iget-object v4, p0, LF0/w;->e:Landroidx/lifecycle/C;

    iget-object v1, p0, LF0/w;->b:LB0/a;

    iget-object v2, p0, LF0/w;->c:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LF0/x;-><init>(LB0/a;Ljava/lang/String;LWl/a;Landroidx/lifecycle/C;Lw/b$a;)V

    iget-object p0, p0, LF0/w;->a:LQ0/a;

    check-cast p0, LP0/q;

    invoke-virtual {p0, v6}, LP0/q;->execute(Ljava/lang/Runnable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
