.class public final synthetic Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv5/k;


# direct methods
.method public synthetic constructor <init>(Lv5/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lz5/b;->a:Z

    iput-object p1, p0, Lz5/b;->b:Lv5/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LY5/r0;

    iget-object p1, p0, Lz5/b;->b:Lv5/k;

    invoke-interface {p1}, Lv5/k;->o()I

    move-result v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lz5/b;->a:Z

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LY5/r0;->Y4(IZZZZ)V

    return-void
.end method
