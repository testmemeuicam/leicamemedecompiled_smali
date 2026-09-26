.class public final LXk/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXk/b$a;->b(LSk/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSk/a;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LSk/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/b$a$b;->a:LSk/a;

    iput-object p2, p0, LXk/b$a$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LXk/b$a$b;->a:LSk/a;

    iget-object p0, p0, LSk/a;->m:Ldl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
