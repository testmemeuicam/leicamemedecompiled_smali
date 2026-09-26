.class public final synthetic LHa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHa/D$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LHa/q;

.field public final synthetic d:LHa/t;


# direct methods
.method public synthetic constructor <init>(LHa/D$a;LHa/D;LHa/q;LHa/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/A;->a:LHa/D$a;

    iput-object p2, p0, LHa/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LHa/A;->c:LHa/q;

    iput-object p4, p0, LHa/A;->d:LHa/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LHa/A;->a:LHa/D$a;

    iget v1, v0, LHa/D$a;->a:I

    iget-object v2, p0, LHa/A;->b:Ljava/lang/Object;

    iget-object v3, p0, LHa/A;->c:LHa/q;

    iget-object p0, p0, LHa/A;->d:LHa/t;

    iget-object v0, v0, LHa/D$a;->b:LHa/w$b;

    invoke-interface {v2, v1, v0, v3, p0}, LHa/D;->n(ILHa/w$b;LHa/q;LHa/t;)V

    return-void
.end method
