.class public final synthetic LZ0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/E$a;


# instance fields
.field public final synthetic a:LZ0/E;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LZ0/E;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/y;->a:LZ0/E;

    iput-object p2, p0, LZ0/y;->b:Ljava/lang/String;

    iput-object p3, p0, LZ0/y;->c:Ljava/lang/String;

    iput-boolean p4, p0, LZ0/y;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZ0/y;->c:Ljava/lang/String;

    iget-boolean v1, p0, LZ0/y;->d:Z

    iget-object v2, p0, LZ0/y;->a:LZ0/E;

    iget-object p0, p0, LZ0/y;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, LZ0/E;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
