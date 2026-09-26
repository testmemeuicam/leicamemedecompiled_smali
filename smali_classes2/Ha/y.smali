.class public final synthetic LHa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHa/D$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LHa/q;

.field public final synthetic d:LHa/t;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LHa/D$a;LHa/D;LHa/q;LHa/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/y;->a:LHa/D$a;

    iput-object p2, p0, LHa/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LHa/y;->c:LHa/q;

    iput-object p4, p0, LHa/y;->d:LHa/t;

    iput-object p5, p0, LHa/y;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LHa/y;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LHa/y;->a:LHa/D$a;

    iget v2, v0, LHa/D$a;->a:I

    iget-object v1, p0, LHa/y;->b:Ljava/lang/Object;

    iget-object v4, p0, LHa/y;->c:LHa/q;

    iget-object v5, p0, LHa/y;->d:LHa/t;

    iget-object v6, p0, LHa/y;->e:Ljava/io/IOException;

    iget-boolean v7, p0, LHa/y;->f:Z

    iget-object v3, v0, LHa/D$a;->b:LHa/w$b;

    invoke-interface/range {v1 .. v7}, LHa/D;->V(ILHa/w$b;LHa/q;LHa/t;Ljava/io/IOException;Z)V

    return-void
.end method
