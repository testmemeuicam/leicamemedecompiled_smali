.class public final Ly4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ly4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "debug_composition_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ly4/h;->a:Z

    const v1, 0x10f447

    iput v1, v0, Ly4/h;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ly4/h;->e:Ljava/util/ArrayList;

    iput v1, v0, Ly4/h;->g:I

    new-instance v1, Ly4/f;

    invoke-direct {v1}, Ly4/f;-><init>()V

    iput-object v1, v0, Ly4/h;->c:Ly4/f;

    sput-object v0, Ly4/h$a;->a:Ly4/h;

    return-void
.end method
