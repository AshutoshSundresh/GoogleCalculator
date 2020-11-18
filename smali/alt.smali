.class public final Lalt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laeu;

.field public static final b:Lapy;

.field private static c:Laew;

.field private static d:Laew;

.field private static e:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Laew;

    invoke-direct {v0, v1}, Laew;-><init>(B)V

    sput-object v0, Lalt;->c:Laew;

    new-instance v0, Laew;

    invoke-direct {v0, v1}, Laew;-><init>(B)V

    sput-object v0, Lalt;->d:Laew;

    new-instance v0, Lalu;

    invoke-direct {v0}, Lalu;-><init>()V

    sput-object v0, Lalt;->a:Laeu;

    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    sput-object v0, Lalt;->e:Laeu;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lapy;

    const-string v1, "SignIn.API"

    sget-object v2, Lalt;->a:Laeu;

    sget-object v3, Lalt;->c:Laew;

    invoke-direct {v0, v1, v2, v3}, Lapy;-><init>(Ljava/lang/String;Laeu;Laew;)V

    sput-object v0, Lalt;->b:Lapy;

    new-instance v0, Lapy;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lalt;->e:Laeu;

    sget-object v3, Lalt;->d:Laew;

    invoke-direct {v0, v1, v2, v3}, Lapy;-><init>(Ljava/lang/String;Laeu;Laew;)V

    return-void
.end method
