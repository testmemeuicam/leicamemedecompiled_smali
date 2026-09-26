.class public final LXk/b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXk/b$a;->c(LSk/a;LUk/c;LVk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSk/a;

.field public final synthetic b:LUk/c;

.field public final synthetic c:LVk/b;


# direct methods
.method public constructor <init>(LSk/a;LUk/c;LVk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/b$a$d;->a:LSk/a;

    iput-object p2, p0, LXk/b$a$d;->b:LUk/c;

    iput-object p3, p0, LXk/b$a$d;->c:LVk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LXk/b$a$d;->a:LSk/a;

    iget-object v0, v0, LSk/a;->m:Ldl/a;

    iget-object v1, p0, LXk/b$a$d;->a:LSk/a;

    iget-object v2, p0, LXk/b$a$d;->b:LUk/c;

    iget-object p0, p0, LXk/b$a$d;->c:LVk/b;

    invoke-virtual {v0, v1, v2, p0}, Ldl/a;->g(LSk/a;LUk/c;LVk/b;)V

    return-void
.end method
