.class public final synthetic LHa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHa/D$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LHa/w$b;

.field public final synthetic d:LHa/t;


# direct methods
.method public synthetic constructor <init>(LHa/D$a;LHa/D;LHa/w$b;LHa/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/B;->a:LHa/D$a;

    iput-object p2, p0, LHa/B;->b:Ljava/lang/Object;

    iput-object p3, p0, LHa/B;->c:LHa/w$b;

    iput-object p4, p0, LHa/B;->d:LHa/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LHa/B;->a:LHa/D$a;

    iget v0, v0, LHa/D$a;->a:I

    iget-object v1, p0, LHa/B;->b:Ljava/lang/Object;

    iget-object v2, p0, LHa/B;->d:LHa/t;

    iget-object p0, p0, LHa/B;->c:LHa/w$b;

    invoke-interface {v1, v0, p0, v2}, LHa/D;->q(ILHa/w$b;LHa/t;)V

    return-void
.end method
