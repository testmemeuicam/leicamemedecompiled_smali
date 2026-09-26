.class public final synthetic Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Lmk/c;

.field public final synthetic b:Lkk/e;

.field public final synthetic c:LLk/y;


# direct methods
.method public synthetic constructor <init>(Lmk/c;Lkk/e;LLk/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/a;->a:Lmk/c;

    iput-object p2, p0, Lmk/a;->b:Lkk/e;

    iput-object p3, p0, Lmk/a;->c:LLk/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lmk/a;->a:Lmk/c;

    iget-object p1, p1, Lmk/c;->b:Ljava/util/HashMap;

    sget-object v0, Lkk/b;->c:Lkk/b;

    iget-object v1, p0, Lmk/a;->b:Lkk/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmk/a;->c:LLk/y;

    invoke-virtual {p0, v1}, LLk/y;->a(Lkk/e;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
