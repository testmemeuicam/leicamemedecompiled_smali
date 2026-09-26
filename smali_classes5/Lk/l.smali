.class public final synthetic LLk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkk/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk/l;->a:Ljava/lang/String;

    iput-object p2, p0, LLk/l;->b:Lkk/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLk/l;->b:Lkk/e;

    iget-object v0, v0, Lkk/e;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSubItemSelected  subKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LLk/l;->a:Ljava/lang/String;

    const-string v2, "   itemBean:"

    invoke-static {v1, p0, v2, v0}, LDj/g;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
