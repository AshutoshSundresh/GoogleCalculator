.class final synthetic Lbas;
.super Ljava/lang/Object;

# interfaces
.implements Lbfn;


# instance fields
.field private final a:Lbcu;


# direct methods
.method constructor <init>(Lbcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbas;->a:Lbcu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbas;->a:Lbcu;

    invoke-virtual {v0}, Lbcu;->a()Lbix;

    move-result-object v0

    return-object v0
.end method
