.class public final synthetic LZ0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/E$a;


# instance fields
.field public final synthetic a:LZ0/E;

.field public final synthetic b:Lf1/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln1/c;


# direct methods
.method public synthetic constructor <init>(LZ0/E;Lf1/e;Ljava/lang/Object;Ln1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/v;->a:LZ0/E;

    iput-object p2, p0, LZ0/v;->b:Lf1/e;

    iput-object p3, p0, LZ0/v;->c:Ljava/lang/Object;

    iput-object p4, p0, LZ0/v;->d:Ln1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZ0/v;->c:Ljava/lang/Object;

    iget-object v1, p0, LZ0/v;->d:Ln1/c;

    iget-object v2, p0, LZ0/v;->a:LZ0/E;

    iget-object p0, p0, LZ0/v;->b:Lf1/e;

    invoke-virtual {v2, p0, v0, v1}, LZ0/E;->a(Lf1/e;Ljava/lang/Object;Ln1/c;)V

    return-void
.end method
