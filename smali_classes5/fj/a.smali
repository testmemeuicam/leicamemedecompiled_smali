.class public final Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/a$a;
    }
.end annotation


# static fields
.field public static final a:Lnn/e;

.field public static final b:Lnn/e;

.field public static final c:Lnn/e;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnn/e;

    sget-object v1, Lnn/f;->a:[Lnn/f;

    const-string v1, "^(\\d+\\.?\\d*)(dp|px|sp)?$"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnn/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/a;->a:Lnn/e;

    new-instance v0, Lnn/e;

    const-string v1, "^(\\d+\\.?\\d*)%?[wW]$"

    invoke-direct {v0, v1, v2}, Lnn/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/a;->b:Lnn/e;

    new-instance v0, Lnn/e;

    const-string v1, "^(\\d+\\.?\\d*)%?[hH]$"

    invoke-direct {v0, v1, v2}, Lnn/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/a;->c:Lnn/e;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LHl/i;

    const-string v2, "top"

    invoke-direct {v1, v2, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LHl/i;

    const-string v3, "bottom"

    invoke-direct {v2, v3, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LHl/i;

    const-string v4, "left"

    invoke-direct {v3, v4, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LHl/i;

    const-string v5, "right"

    invoke-direct {v4, v5, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LHl/i;

    const-string v6, "center_vertical"

    invoke-direct {v5, v6, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LHl/i;

    const-string v7, "center_horizontal"

    invoke-direct {v6, v7, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LHl/i;

    const-string v8, "center"

    invoke-direct {v7, v8, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LHl/i;

    const-string v9, "wrap_content"

    invoke-direct {v8, v9, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LHl/i;

    const-string v10, "match_parent"

    invoke-direct {v9, v10, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LHl/i;

    const-string v11, "fit_content"

    invoke-direct {v10, v11, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfj/a;->d:Ljava/lang/Object;

    return-void
.end method
