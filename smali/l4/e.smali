.class public final synthetic Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ll4/g;

.field public final synthetic b:LY5/f0;


# direct methods
.method public synthetic constructor <init>(Ll4/g;LY5/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e;->a:Ll4/g;

    iput-object p2, p0, Ll4/e;->b:LY5/f0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ll4/e;->a:Ll4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Ll4/e;->b:LY5/f0;

    invoke-interface {p0, v1}, LY5/f0;->j(I)Z

    move-result p0

    sget-object v1, Lm4/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lm4/a;->a(I)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC7/s;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LC7/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
