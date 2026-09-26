.class public final synthetic LJ3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ3/A;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LEj/d;


# direct methods
.method public synthetic constructor <init>(LJ3/A;ZLjava/lang/String;LEj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/x;->a:LJ3/A;

    iput-boolean p2, p0, LJ3/x;->b:Z

    iput-object p3, p0, LJ3/x;->c:Ljava/lang/String;

    iput-object p4, p0, LJ3/x;->d:LEj/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJ3/x;->d:LEj/d;

    iget-object v1, p0, LJ3/x;->a:LJ3/A;

    iget-boolean v2, p0, LJ3/x;->b:Z

    iget-object p0, p0, LJ3/x;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0}, LJ3/A;->Aj(LJ3/A;ZLjava/lang/String;LEj/d;)V

    return-void
.end method
