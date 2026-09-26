.class public final synthetic Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/j$g$a;


# instance fields
.field public final synthetic a:Lcb/j;

.field public final synthetic b:Lcb/j$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcb/j;Lcb/j$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/f;->a:Lcb/j;

    iput-object p2, p0, Lcb/f;->b:Lcb/j$c;

    iput-boolean p3, p0, Lcb/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILHa/Q;[I)Lsc/P;
    .locals 12

    iget-object v0, p0, Lcb/f;->a:Lcb/j;

    new-instance v9, Lcb/i;

    invoke-direct {v9, v0}, Lcb/i;-><init>(Lcb/j;)V

    sget-object v0, Lsc/v;->b:Lsc/v$b;

    new-instance v0, Lsc/v$a;

    invoke-direct {v0}, Lsc/v$a;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, p2, LHa/Q;->a:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lcb/j$a;

    aget v6, p3, v10

    iget-object v5, p0, Lcb/f;->b:Lcb/j$c;

    iget-boolean v7, p0, Lcb/f;->c:Z

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move v4, v10

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcb/j$a;-><init>(ILHa/Q;ILcb/j$c;IZLcb/i;)V

    invoke-virtual {v0, v11}, Lsc/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsc/v$a;->e()Lsc/P;

    move-result-object p0

    return-object p0
.end method
