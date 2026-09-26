.class public final Llm/b;
.super Ljm/j;
.source "SourceFile"


# static fields
.field public static final f:Llm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llm/b;

    new-instance v1, Lbn/c;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lbn/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljm/j;-><init>(Lbn/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljm/j;->c(Z)V

    sput-object v0, Llm/b;->f:Llm/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lom/c;
    .locals 0

    sget-object p0, Lom/c$a;->a:Lom/c$a;

    return-object p0
.end method
