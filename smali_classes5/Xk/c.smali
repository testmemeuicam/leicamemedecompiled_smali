.class public final LXk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSk/a;

.field public final synthetic b:LVk/a;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LSk/a;LVk/a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/c;->a:LSk/a;

    iput-object p2, p0, LXk/c;->b:LVk/a;

    iput-object p3, p0, LXk/c;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LXk/c;->a:LSk/a;

    iget-object v0, v0, LSk/a;->m:Ldl/a;

    iget-object v1, p0, LXk/c;->a:LSk/a;

    iget-object v2, p0, LXk/c;->b:LVk/a;

    iget-object p0, p0, LXk/c;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2, p0}, Ldl/a;->j(LSk/a;LVk/a;Ljava/io/IOException;)V

    return-void
.end method
