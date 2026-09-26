.class public final enum Lyi/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyi/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyi/v;

.field public static final enum b:Lyi/v;

.field public static final enum c:Lyi/v;

.field public static final enum d:Lyi/v;

.field public static final enum e:Lyi/v;

.field public static final enum f:Lyi/v;

.field public static final enum g:Lyi/v;

.field public static final enum h:Lyi/v;

.field public static final enum i:Lyi/v;

.field public static final enum j:Lyi/v;

.field public static final enum k:Lyi/v;

.field public static final enum l:Lyi/v;

.field public static final synthetic m:[Lyi/v;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lyi/v;

    const-string v1, "JPG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyi/v;->a:Lyi/v;

    new-instance v1, Lyi/v;

    const-string v2, "PNG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyi/v;->b:Lyi/v;

    new-instance v2, Lyi/v;

    const-string v3, "MP4"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyi/v;->c:Lyi/v;

    new-instance v3, Lyi/v;

    const-string v4, "MKV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyi/v;->d:Lyi/v;

    new-instance v4, Lyi/v;

    const-string v5, "MP3"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyi/v;->e:Lyi/v;

    new-instance v5, Lyi/v;

    const-string v6, "AAC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyi/v;->f:Lyi/v;

    new-instance v6, Lyi/v;

    const-string v7, "FLAC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyi/v;->g:Lyi/v;

    new-instance v7, Lyi/v;

    const-string v8, "WAV"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyi/v;->h:Lyi/v;

    new-instance v8, Lyi/v;

    const-string v9, "TXT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lyi/v;->i:Lyi/v;

    new-instance v9, Lyi/v;

    const-string v10, "DOC"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyi/v;->j:Lyi/v;

    new-instance v10, Lyi/v;

    const-string v11, "DOCX"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lyi/v;->k:Lyi/v;

    new-instance v11, Lyi/v;

    const-string v12, "ZIP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lyi/v;->l:Lyi/v;

    filled-new-array/range {v0 .. v11}, [Lyi/v;

    move-result-object v0

    sput-object v0, Lyi/v;->m:[Lyi/v;

    invoke-static {v0}, LFl/b;->f([Ljava/lang/Enum;)LOl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyi/v;
    .locals 1

    const-class v0, Lyi/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyi/v;

    return-object p0
.end method

.method public static values()[Lyi/v;
    .locals 1

    sget-object v0, Lyi/v;->m:[Lyi/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyi/v;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
