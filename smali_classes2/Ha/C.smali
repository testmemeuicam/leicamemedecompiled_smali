.class public final synthetic LHa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHa/D$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LHa/t;


# direct methods
.method public synthetic constructor <init>(LHa/D$a;LHa/D;LHa/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/C;->a:LHa/D$a;

    iput-object p2, p0, LHa/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LHa/C;->c:LHa/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LHa/C;->a:LHa/D$a;

    iget v1, v0, LHa/D$a;->a:I

    iget-object v2, p0, LHa/C;->b:Ljava/lang/Object;

    iget-object p0, p0, LHa/C;->c:LHa/t;

    iget-object v0, v0, LHa/D$a;->b:LHa/w$b;

    invoke-interface {v2, v1, v0, p0}, LHa/D;->X(ILHa/w$b;LHa/t;)V

    return-void
.end method
